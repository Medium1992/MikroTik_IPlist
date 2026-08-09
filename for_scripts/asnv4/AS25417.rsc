:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.103.35.0/24]] = 0) do={ add list=$AddressList comment=AS25417 address=194.103.35.0/24 }
:if ([:len [find where list=$AddressList and address=80.65.192.0/20]] = 0) do={ add list=$AddressList comment=AS25417 address=80.65.192.0/20 }
:if ([:len [find where list=$AddressList and address=87.249.160.0/19]] = 0) do={ add list=$AddressList comment=AS25417 address=87.249.160.0/19 }
