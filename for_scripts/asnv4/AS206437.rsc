:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.204.0/23]] = 0) do={ add list=$AddressList comment=AS206437 address=171.22.204.0/23 }
:if ([:len [find where list=$AddressList and address=171.22.206.0/24]] = 0) do={ add list=$AddressList comment=AS206437 address=171.22.206.0/24 }
:if ([:len [find where list=$AddressList and address=185.104.88.0/22]] = 0) do={ add list=$AddressList comment=AS206437 address=185.104.88.0/22 }
