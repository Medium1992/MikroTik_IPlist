:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.92.0/22]] = 0) do={ add list=$AddressList comment=AS39464 address=185.160.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.189.168.0/22]] = 0) do={ add list=$AddressList comment=AS39464 address=185.189.168.0/22 }
:if ([:len [find where list=$AddressList and address=193.84.185.0/24]] = 0) do={ add list=$AddressList comment=AS39464 address=193.84.185.0/24 }
:if ([:len [find where list=$AddressList and address=195.74.71.0/24]] = 0) do={ add list=$AddressList comment=AS39464 address=195.74.71.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.44.0/22]] = 0) do={ add list=$AddressList comment=AS39464 address=91.196.44.0/22 }
