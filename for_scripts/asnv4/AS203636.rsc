:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.90.122.0/23]] = 0) do={ add list=$AddressList comment=AS203636 address=147.90.122.0/23 }
:if ([:len [find where list=$AddressList and address=147.90.124.0/23]] = 0) do={ add list=$AddressList comment=AS203636 address=147.90.124.0/23 }
:if ([:len [find where list=$AddressList and address=95.169.176.0/24]] = 0) do={ add list=$AddressList comment=AS203636 address=95.169.176.0/24 }
