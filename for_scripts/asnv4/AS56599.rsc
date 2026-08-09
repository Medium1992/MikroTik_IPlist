:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.42.0/23]] = 0) do={ add list=$AddressList comment=AS56599 address=194.9.42.0/23 }
:if ([:len [find where list=$AddressList and address=195.158.244.0/24]] = 0) do={ add list=$AddressList comment=AS56599 address=195.158.244.0/24 }
