:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.226.31.0/24]] = 0) do={ add list=$AddressList comment=AS204890 address=131.226.31.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.44.0/23]] = 0) do={ add list=$AddressList comment=AS204890 address=92.119.44.0/23 }
:if ([:len [find where list=$AddressList and address=92.119.46.0/24]] = 0) do={ add list=$AddressList comment=AS204890 address=92.119.46.0/24 }
