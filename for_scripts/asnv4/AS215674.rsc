:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.52.247.0/24]] = 0) do={ add list=$AddressList comment=AS215674 address=198.52.247.0/24 }
:if ([:len [find where list=$AddressList and address=206.209.210.0/24]] = 0) do={ add list=$AddressList comment=AS215674 address=206.209.210.0/24 }
:if ([:len [find where list=$AddressList and address=208.88.65.0/24]] = 0) do={ add list=$AddressList comment=AS215674 address=208.88.65.0/24 }
:if ([:len [find where list=$AddressList and address=66.179.29.0/24]] = 0) do={ add list=$AddressList comment=AS215674 address=66.179.29.0/24 }
:if ([:len [find where list=$AddressList and address=68.67.113.0/24]] = 0) do={ add list=$AddressList comment=AS215674 address=68.67.113.0/24 }
