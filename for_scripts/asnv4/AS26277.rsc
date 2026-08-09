:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.108.224.0/24]] = 0) do={ add list=$AddressList comment=AS26277 address=216.108.224.0/24 }
:if ([:len [find where list=$AddressList and address=216.108.226.0/23]] = 0) do={ add list=$AddressList comment=AS26277 address=216.108.226.0/23 }
:if ([:len [find where list=$AddressList and address=216.108.228.0/22]] = 0) do={ add list=$AddressList comment=AS26277 address=216.108.228.0/22 }
:if ([:len [find where list=$AddressList and address=216.108.232.0/24]] = 0) do={ add list=$AddressList comment=AS26277 address=216.108.232.0/24 }
:if ([:len [find where list=$AddressList and address=216.108.235.0/24]] = 0) do={ add list=$AddressList comment=AS26277 address=216.108.235.0/24 }
:if ([:len [find where list=$AddressList and address=216.108.236.0/22]] = 0) do={ add list=$AddressList comment=AS26277 address=216.108.236.0/22 }
:if ([:len [find where list=$AddressList and address=64.235.33.0/24]] = 0) do={ add list=$AddressList comment=AS26277 address=64.235.33.0/24 }
:if ([:len [find where list=$AddressList and address=64.235.34.0/23]] = 0) do={ add list=$AddressList comment=AS26277 address=64.235.34.0/23 }
:if ([:len [find where list=$AddressList and address=64.235.36.0/22]] = 0) do={ add list=$AddressList comment=AS26277 address=64.235.36.0/22 }
:if ([:len [find where list=$AddressList and address=64.235.40.0/21]] = 0) do={ add list=$AddressList comment=AS26277 address=64.235.40.0/21 }
:if ([:len [find where list=$AddressList and address=64.235.48.0/21]] = 0) do={ add list=$AddressList comment=AS26277 address=64.235.48.0/21 }
:if ([:len [find where list=$AddressList and address=64.235.56.0/22]] = 0) do={ add list=$AddressList comment=AS26277 address=64.235.56.0/22 }
:if ([:len [find where list=$AddressList and address=64.235.60.0/23]] = 0) do={ add list=$AddressList comment=AS26277 address=64.235.60.0/23 }
:if ([:len [find where list=$AddressList and address=66.92.184.0/22]] = 0) do={ add list=$AddressList comment=AS26277 address=66.92.184.0/22 }
:if ([:len [find where list=$AddressList and address=72.18.194.0/24]] = 0) do={ add list=$AddressList comment=AS26277 address=72.18.194.0/24 }
:if ([:len [find where list=$AddressList and address=72.18.198.0/23]] = 0) do={ add list=$AddressList comment=AS26277 address=72.18.198.0/23 }
:if ([:len [find where list=$AddressList and address=72.18.200.0/24]] = 0) do={ add list=$AddressList comment=AS26277 address=72.18.200.0/24 }
:if ([:len [find where list=$AddressList and address=72.18.203.0/24]] = 0) do={ add list=$AddressList comment=AS26277 address=72.18.203.0/24 }
:if ([:len [find where list=$AddressList and address=72.18.204.0/24]] = 0) do={ add list=$AddressList comment=AS26277 address=72.18.204.0/24 }
:if ([:len [find where list=$AddressList and address=72.18.207.0/24]] = 0) do={ add list=$AddressList comment=AS26277 address=72.18.207.0/24 }
