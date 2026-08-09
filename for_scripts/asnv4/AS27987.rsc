:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.206.0/24]] = 0) do={ add list=$AddressList comment=AS27987 address=168.227.206.0/24 }
:if ([:len [find where list=$AddressList and address=181.189.168.0/23]] = 0) do={ add list=$AddressList comment=AS27987 address=181.189.168.0/23 }
:if ([:len [find where list=$AddressList and address=181.189.171.0/24]] = 0) do={ add list=$AddressList comment=AS27987 address=181.189.171.0/24 }
:if ([:len [find where list=$AddressList and address=181.189.174.0/23]] = 0) do={ add list=$AddressList comment=AS27987 address=181.189.174.0/23 }
:if ([:len [find where list=$AddressList and address=186.190.176.0/22]] = 0) do={ add list=$AddressList comment=AS27987 address=186.190.176.0/22 }
:if ([:len [find where list=$AddressList and address=186.190.182.0/23]] = 0) do={ add list=$AddressList comment=AS27987 address=186.190.182.0/23 }
:if ([:len [find where list=$AddressList and address=186.190.184.0/23]] = 0) do={ add list=$AddressList comment=AS27987 address=186.190.184.0/23 }
:if ([:len [find where list=$AddressList and address=186.190.190.0/23]] = 0) do={ add list=$AddressList comment=AS27987 address=186.190.190.0/23 }
:if ([:len [find where list=$AddressList and address=190.103.192.0/22]] = 0) do={ add list=$AddressList comment=AS27987 address=190.103.192.0/22 }
:if ([:len [find where list=$AddressList and address=190.103.198.0/23]] = 0) do={ add list=$AddressList comment=AS27987 address=190.103.198.0/23 }
:if ([:len [find where list=$AddressList and address=190.103.200.0/22]] = 0) do={ add list=$AddressList comment=AS27987 address=190.103.200.0/22 }
:if ([:len [find where list=$AddressList and address=190.103.204.0/24]] = 0) do={ add list=$AddressList comment=AS27987 address=190.103.204.0/24 }
:if ([:len [find where list=$AddressList and address=190.103.207.0/24]] = 0) do={ add list=$AddressList comment=AS27987 address=190.103.207.0/24 }
