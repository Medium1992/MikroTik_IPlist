:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.158.184.0/21]] = 0) do={ add list=$AddressList comment=AS32898 address=38.158.184.0/21 }
:if ([:len [find where list=$AddressList and address=38.172.82.0/24]] = 0) do={ add list=$AddressList comment=AS32898 address=38.172.82.0/24 }
:if ([:len [find where list=$AddressList and address=72.59.176.0/20]] = 0) do={ add list=$AddressList comment=AS32898 address=72.59.176.0/20 }
