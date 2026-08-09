:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.189.157.0/24]] = 0) do={ add list=$AddressList comment=AS21382 address=193.189.157.0/24 }
:if ([:len [find where list=$AddressList and address=193.189.158.0/24]] = 0) do={ add list=$AddressList comment=AS21382 address=193.189.158.0/24 }
