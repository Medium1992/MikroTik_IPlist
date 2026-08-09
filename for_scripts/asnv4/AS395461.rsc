:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=100.43.31.0/24]] = 0) do={ add list=$AddressList comment=AS395461 address=100.43.31.0/24 }
:if ([:len [find where list=$AddressList and address=204.137.228.0/23]] = 0) do={ add list=$AddressList comment=AS395461 address=204.137.228.0/23 }
:if ([:len [find where list=$AddressList and address=209.166.100.0/24]] = 0) do={ add list=$AddressList comment=AS395461 address=209.166.100.0/24 }
:if ([:len [find where list=$AddressList and address=209.166.105.0/24]] = 0) do={ add list=$AddressList comment=AS395461 address=209.166.105.0/24 }
:if ([:len [find where list=$AddressList and address=209.166.106.0/23]] = 0) do={ add list=$AddressList comment=AS395461 address=209.166.106.0/23 }
:if ([:len [find where list=$AddressList and address=209.166.108.0/23]] = 0) do={ add list=$AddressList comment=AS395461 address=209.166.108.0/23 }
:if ([:len [find where list=$AddressList and address=209.166.110.0/24]] = 0) do={ add list=$AddressList comment=AS395461 address=209.166.110.0/24 }
:if ([:len [find where list=$AddressList and address=209.166.120.0/21]] = 0) do={ add list=$AddressList comment=AS395461 address=209.166.120.0/21 }
:if ([:len [find where list=$AddressList and address=64.189.104.0/23]] = 0) do={ add list=$AddressList comment=AS395461 address=64.189.104.0/23 }
:if ([:len [find where list=$AddressList and address=64.189.108.0/22]] = 0) do={ add list=$AddressList comment=AS395461 address=64.189.108.0/22 }
:if ([:len [find where list=$AddressList and address=64.189.124.0/22]] = 0) do={ add list=$AddressList comment=AS395461 address=64.189.124.0/22 }
:if ([:len [find where list=$AddressList and address=64.189.160.0/20]] = 0) do={ add list=$AddressList comment=AS395461 address=64.189.160.0/20 }
:if ([:len [find where list=$AddressList and address=64.189.47.0/24]] = 0) do={ add list=$AddressList comment=AS395461 address=64.189.47.0/24 }
:if ([:len [find where list=$AddressList and address=64.189.54.0/24]] = 0) do={ add list=$AddressList comment=AS395461 address=64.189.54.0/24 }
:if ([:len [find where list=$AddressList and address=64.189.88.0/21]] = 0) do={ add list=$AddressList comment=AS395461 address=64.189.88.0/21 }
:if ([:len [find where list=$AddressList and address=66.112.224.0/19]] = 0) do={ add list=$AddressList comment=AS395461 address=66.112.224.0/19 }
:if ([:len [find where list=$AddressList and address=76.78.114.0/23]] = 0) do={ add list=$AddressList comment=AS395461 address=76.78.114.0/23 }
:if ([:len [find where list=$AddressList and address=76.78.142.0/23]] = 0) do={ add list=$AddressList comment=AS395461 address=76.78.142.0/23 }
:if ([:len [find where list=$AddressList and address=76.78.154.0/23]] = 0) do={ add list=$AddressList comment=AS395461 address=76.78.154.0/23 }
:if ([:len [find where list=$AddressList and address=76.78.93.0/24]] = 0) do={ add list=$AddressList comment=AS395461 address=76.78.93.0/24 }
:if ([:len [find where list=$AddressList and address=76.78.94.0/23]] = 0) do={ add list=$AddressList comment=AS395461 address=76.78.94.0/23 }
:if ([:len [find where list=$AddressList and address=96.44.5.0/24]] = 0) do={ add list=$AddressList comment=AS395461 address=96.44.5.0/24 }
