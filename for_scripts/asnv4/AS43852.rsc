:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.215.221.0/24]] = 0) do={ add list=$AddressList comment=AS43852 address=62.215.221.0/24 }
:if ([:len [find where list=$AddressList and address=78.159.160.0/19]] = 0) do={ add list=$AddressList comment=AS43852 address=78.159.160.0/19 }
