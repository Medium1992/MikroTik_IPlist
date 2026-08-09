:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.60.176.0/24]] = 0) do={ add list=$AddressList comment=AS210970 address=195.60.176.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.11.0/24]] = 0) do={ add list=$AddressList comment=AS210970 address=45.152.11.0/24 }
:if ([:len [find where list=$AddressList and address=46.161.208.0/23]] = 0) do={ add list=$AddressList comment=AS210970 address=46.161.208.0/23 }
:if ([:len [find where list=$AddressList and address=46.161.212.0/22]] = 0) do={ add list=$AddressList comment=AS210970 address=46.161.212.0/22 }
