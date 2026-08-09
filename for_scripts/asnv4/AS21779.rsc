:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.48.44.0/22]] = 0) do={ add list=$AddressList comment=AS21779 address=198.48.44.0/22 }
:if ([:len [find where list=$AddressList and address=199.195.184.0/22]] = 0) do={ add list=$AddressList comment=AS21779 address=199.195.184.0/22 }
:if ([:len [find where list=$AddressList and address=76.164.240.0/20]] = 0) do={ add list=$AddressList comment=AS21779 address=76.164.240.0/20 }
