:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.208.0/22]] = 0) do={ add list=$AddressList comment=AS262196 address=168.121.208.0/22 }
:if ([:len [find where list=$AddressList and address=181.118.208.0/20]] = 0) do={ add list=$AddressList comment=AS262196 address=181.118.208.0/20 }
:if ([:len [find where list=$AddressList and address=190.184.240.0/20]] = 0) do={ add list=$AddressList comment=AS262196 address=190.184.240.0/20 }
:if ([:len [find where list=$AddressList and address=190.4.112.0/20]] = 0) do={ add list=$AddressList comment=AS262196 address=190.4.112.0/20 }
:if ([:len [find where list=$AddressList and address=45.228.56.0/22]] = 0) do={ add list=$AddressList comment=AS262196 address=45.228.56.0/22 }
