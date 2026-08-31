:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.107.208.0/20]] = 0) do={ add list=$AddressList comment=AS57781 address=176.107.208.0/20 }
:if ([:len [find where list=$AddressList and address=192.162.192.0/22]] = 0) do={ add list=$AddressList comment=AS57781 address=192.162.192.0/22 }
:if ([:len [find where list=$AddressList and address=91.242.164.0/22]] = 0) do={ add list=$AddressList comment=AS57781 address=91.242.164.0/22 }
