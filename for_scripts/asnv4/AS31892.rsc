:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.110.35.0/24]] = 0) do={ add list=$AddressList comment=AS31892 address=63.110.35.0/24 }
:if ([:len [find where list=$AddressList and address=63.110.36.0/24]] = 0) do={ add list=$AddressList comment=AS31892 address=63.110.36.0/24 }
:if ([:len [find where list=$AddressList and address=65.119.225.0/24]] = 0) do={ add list=$AddressList comment=AS31892 address=65.119.225.0/24 }
:if ([:len [find where list=$AddressList and address=65.119.226.0/23]] = 0) do={ add list=$AddressList comment=AS31892 address=65.119.226.0/23 }
