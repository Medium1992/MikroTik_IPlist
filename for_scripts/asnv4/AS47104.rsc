:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.226.8.0/22]] = 0) do={ add list=$AddressList comment=AS47104 address=194.226.8.0/22 }
:if ([:len [find where list=$AddressList and address=194.85.82.0/23]] = 0) do={ add list=$AddressList comment=AS47104 address=194.85.82.0/23 }
:if ([:len [find where list=$AddressList and address=195.158.232.0/23]] = 0) do={ add list=$AddressList comment=AS47104 address=195.158.232.0/23 }
