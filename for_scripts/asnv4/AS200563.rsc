:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.246.0/24]] = 0) do={ add list=$AddressList comment=AS200563 address=138.249.246.0/24 }
:if ([:len [find where list=$AddressList and address=186.246.54.0/23]] = 0) do={ add list=$AddressList comment=AS200563 address=186.246.54.0/23 }
:if ([:len [find where list=$AddressList and address=191.44.32.0/24]] = 0) do={ add list=$AddressList comment=AS200563 address=191.44.32.0/24 }
:if ([:len [find where list=$AddressList and address=212.60.4.0/24]] = 0) do={ add list=$AddressList comment=AS200563 address=212.60.4.0/24 }
