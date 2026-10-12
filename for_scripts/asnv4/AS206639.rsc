:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.55.158.0/24]] = 0) do={ add list=$AddressList comment=AS206639 address=185.55.158.0/24 }
