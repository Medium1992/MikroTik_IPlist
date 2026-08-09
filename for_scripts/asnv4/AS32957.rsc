:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.72.212.0/24]] = 0) do={ add list=$AddressList comment=AS32957 address=208.72.212.0/24 }
:if ([:len [find where list=$AddressList and address=208.72.214.0/24]] = 0) do={ add list=$AddressList comment=AS32957 address=208.72.214.0/24 }
:if ([:len [find where list=$AddressList and address=75.98.59.0/24]] = 0) do={ add list=$AddressList comment=AS32957 address=75.98.59.0/24 }
