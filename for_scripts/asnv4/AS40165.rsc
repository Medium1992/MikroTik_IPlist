:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.128.80.0/20]] = 0) do={ add list=$AddressList comment=AS40165 address=206.128.80.0/20 }
:if ([:len [find where list=$AddressList and address=208.72.184.0/21]] = 0) do={ add list=$AddressList comment=AS40165 address=208.72.184.0/21 }
:if ([:len [find where list=$AddressList and address=69.72.78.0/24]] = 0) do={ add list=$AddressList comment=AS40165 address=69.72.78.0/24 }
:if ([:len [find where list=$AddressList and address=69.72.94.0/24]] = 0) do={ add list=$AddressList comment=AS40165 address=69.72.94.0/24 }
