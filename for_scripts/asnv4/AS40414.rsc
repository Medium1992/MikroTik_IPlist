:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.85.204.0/22]] = 0) do={ add list=$AddressList comment=AS40414 address=199.85.204.0/22 }
:if ([:len [find where list=$AddressList and address=208.80.236.0/22]] = 0) do={ add list=$AddressList comment=AS40414 address=208.80.236.0/22 }
:if ([:len [find where list=$AddressList and address=63.131.240.0/20]] = 0) do={ add list=$AddressList comment=AS40414 address=63.131.240.0/20 }
:if ([:len [find where list=$AddressList and address=65.38.216.0/23]] = 0) do={ add list=$AddressList comment=AS40414 address=65.38.216.0/23 }
