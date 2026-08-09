:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.208.0/22]] = 0) do={ add list=$AddressList comment=AS52271 address=167.250.208.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.48.0/22]] = 0) do={ add list=$AddressList comment=AS52271 address=170.239.48.0/22 }
:if ([:len [find where list=$AddressList and address=181.16.216.0/21]] = 0) do={ add list=$AddressList comment=AS52271 address=181.16.216.0/21 }
:if ([:len [find where list=$AddressList and address=190.112.56.0/21]] = 0) do={ add list=$AddressList comment=AS52271 address=190.112.56.0/21 }
