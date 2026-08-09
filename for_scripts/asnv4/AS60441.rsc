:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.172.0/22]] = 0) do={ add list=$AddressList comment=AS60441 address=185.167.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.245.68.0/22]] = 0) do={ add list=$AddressList comment=AS60441 address=185.245.68.0/22 }
:if ([:len [find where list=$AddressList and address=95.169.208.0/23]] = 0) do={ add list=$AddressList comment=AS60441 address=95.169.208.0/23 }
:if ([:len [find where list=$AddressList and address=95.169.211.0/24]] = 0) do={ add list=$AddressList comment=AS60441 address=95.169.211.0/24 }
