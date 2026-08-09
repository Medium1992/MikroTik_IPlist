:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.35.152.0/24]] = 0) do={ add list=$AddressList comment=AS400042 address=70.35.152.0/24 }
:if ([:len [find where list=$AddressList and address=76.164.205.0/24]] = 0) do={ add list=$AddressList comment=AS400042 address=76.164.205.0/24 }
