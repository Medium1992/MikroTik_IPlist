:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.145.0/24]] = 0) do={ add list=$AddressList comment=AS49437 address=195.189.145.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.254.0/24]] = 0) do={ add list=$AddressList comment=AS49437 address=91.212.254.0/24 }
