:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.16.0/22]] = 0) do={ add list=$AddressList comment=AS264790 address=170.79.16.0/22 }
:if ([:len [find where list=$AddressList and address=181.189.164.0/22]] = 0) do={ add list=$AddressList comment=AS264790 address=181.189.164.0/22 }
:if ([:len [find where list=$AddressList and address=190.103.196.0/23]] = 0) do={ add list=$AddressList comment=AS264790 address=190.103.196.0/23 }
:if ([:len [find where list=$AddressList and address=190.103.205.0/24]] = 0) do={ add list=$AddressList comment=AS264790 address=190.103.205.0/24 }
:if ([:len [find where list=$AddressList and address=190.103.206.0/24]] = 0) do={ add list=$AddressList comment=AS264790 address=190.103.206.0/24 }
