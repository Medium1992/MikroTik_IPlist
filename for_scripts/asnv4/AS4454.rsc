:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.141.0.0/19]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.0.0/19 }
:if ([:len [find where list=$AddressList and address=170.141.128.0/19]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.128.0/19 }
:if ([:len [find where list=$AddressList and address=170.141.160.0/22]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.160.0/22 }
:if ([:len [find where list=$AddressList and address=170.141.164.0/24]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.164.0/24 }
:if ([:len [find where list=$AddressList and address=170.141.166.0/23]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.166.0/23 }
:if ([:len [find where list=$AddressList and address=170.141.168.0/21]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.168.0/21 }
:if ([:len [find where list=$AddressList and address=170.141.176.0/20]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.176.0/20 }
:if ([:len [find where list=$AddressList and address=170.141.192.0/20]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.192.0/20 }
:if ([:len [find where list=$AddressList and address=170.141.208.0/21]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.208.0/21 }
:if ([:len [find where list=$AddressList and address=170.141.216.0/22]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.216.0/22 }
:if ([:len [find where list=$AddressList and address=170.141.220.0/24]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.220.0/24 }
:if ([:len [find where list=$AddressList and address=170.141.222.0/23]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.222.0/23 }
:if ([:len [find where list=$AddressList and address=170.141.224.0/19]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.224.0/19 }
:if ([:len [find where list=$AddressList and address=170.141.32.0/20]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.32.0/20 }
:if ([:len [find where list=$AddressList and address=170.141.48.0/21]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.48.0/21 }
:if ([:len [find where list=$AddressList and address=170.141.58.0/23]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.58.0/23 }
:if ([:len [find where list=$AddressList and address=170.141.62.0/23]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.62.0/23 }
:if ([:len [find where list=$AddressList and address=170.141.64.0/18]] = 0) do={ add list=$AddressList comment=AS4454 address=170.141.64.0/18 }
:if ([:len [find where list=$AddressList and address=170.142.0.0/15]] = 0) do={ add list=$AddressList comment=AS4454 address=170.142.0.0/15 }
:if ([:len [find where list=$AddressList and address=204.144.74.0/24]] = 0) do={ add list=$AddressList comment=AS4454 address=204.144.74.0/24 }
:if ([:len [find where list=$AddressList and address=207.125.0.0/16]] = 0) do={ add list=$AddressList comment=AS4454 address=207.125.0.0/16 }
