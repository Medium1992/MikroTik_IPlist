:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.65.228.0/24]] = 0) do={ add list=$AddressList comment=AS30533 address=216.65.228.0/24 }
:if ([:len [find where list=$AddressList and address=216.65.231.0/24]] = 0) do={ add list=$AddressList comment=AS30533 address=216.65.231.0/24 }
:if ([:len [find where list=$AddressList and address=216.65.234.0/24]] = 0) do={ add list=$AddressList comment=AS30533 address=216.65.234.0/24 }
:if ([:len [find where list=$AddressList and address=216.65.236.0/23]] = 0) do={ add list=$AddressList comment=AS30533 address=216.65.236.0/23 }
:if ([:len [find where list=$AddressList and address=216.65.241.0/24]] = 0) do={ add list=$AddressList comment=AS30533 address=216.65.241.0/24 }
:if ([:len [find where list=$AddressList and address=216.65.242.0/23]] = 0) do={ add list=$AddressList comment=AS30533 address=216.65.242.0/23 }
:if ([:len [find where list=$AddressList and address=216.65.244.0/23]] = 0) do={ add list=$AddressList comment=AS30533 address=216.65.244.0/23 }
