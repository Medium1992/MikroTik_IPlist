:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.72.113.0/24]] = 0) do={ add list=$AddressList comment=AS28816 address=195.72.113.0/24 }
:if ([:len [find where list=$AddressList and address=195.72.114.0/23]] = 0) do={ add list=$AddressList comment=AS28816 address=195.72.114.0/23 }
