:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.222.208.0/23]] = 0) do={ add list=$AddressList comment=AS30039 address=216.222.208.0/23 }
:if ([:len [find where list=$AddressList and address=216.222.214.0/23]] = 0) do={ add list=$AddressList comment=AS30039 address=216.222.214.0/23 }
:if ([:len [find where list=$AddressList and address=216.222.219.0/24]] = 0) do={ add list=$AddressList comment=AS30039 address=216.222.219.0/24 }
