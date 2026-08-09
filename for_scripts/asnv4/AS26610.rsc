:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.83.90.0/24]] = 0) do={ add list=$AddressList comment=AS26610 address=146.83.90.0/24 }
:if ([:len [find where list=$AddressList and address=146.83.92.0/24]] = 0) do={ add list=$AddressList comment=AS26610 address=146.83.92.0/24 }
:if ([:len [find where list=$AddressList and address=200.1.16.0/20]] = 0) do={ add list=$AddressList comment=AS26610 address=200.1.16.0/20 }
:if ([:len [find where list=$AddressList and address=204.87.169.0/24]] = 0) do={ add list=$AddressList comment=AS26610 address=204.87.169.0/24 }
