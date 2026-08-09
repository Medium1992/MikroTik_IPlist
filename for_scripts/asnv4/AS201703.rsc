:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.229.0/24]] = 0) do={ add list=$AddressList comment=AS201703 address=185.206.229.0/24 }
:if ([:len [find where list=$AddressList and address=195.62.4.0/24]] = 0) do={ add list=$AddressList comment=AS201703 address=195.62.4.0/24 }
