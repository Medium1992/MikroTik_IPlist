:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.228.0/22]] = 0) do={ add list=$AddressList comment=AS20963 address=185.88.228.0/22 }
:if ([:len [find where list=$AddressList and address=46.227.112.0/21]] = 0) do={ add list=$AddressList comment=AS20963 address=46.227.112.0/21 }
:if ([:len [find where list=$AddressList and address=80.77.128.0/20]] = 0) do={ add list=$AddressList comment=AS20963 address=80.77.128.0/20 }
:if ([:len [find where list=$AddressList and address=81.25.176.0/20]] = 0) do={ add list=$AddressList comment=AS20963 address=81.25.176.0/20 }
