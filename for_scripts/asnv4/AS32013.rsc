:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.135.0.0/20]] = 0) do={ add list=$AddressList comment=AS32013 address=162.135.0.0/20 }
:if ([:len [find where list=$AddressList and address=162.135.192.0/20]] = 0) do={ add list=$AddressList comment=AS32013 address=162.135.192.0/20 }
:if ([:len [find where list=$AddressList and address=206.132.94.0/24]] = 0) do={ add list=$AddressList comment=AS32013 address=206.132.94.0/24 }
