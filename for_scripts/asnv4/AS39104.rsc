:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.255.64.0/21]] = 0) do={ add list=$AddressList comment=AS39104 address=158.255.64.0/21 }
:if ([:len [find where list=$AddressList and address=185.189.156.0/22]] = 0) do={ add list=$AddressList comment=AS39104 address=185.189.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.234.80.0/22]] = 0) do={ add list=$AddressList comment=AS39104 address=185.234.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.8.28.0/22]] = 0) do={ add list=$AddressList comment=AS39104 address=185.8.28.0/22 }
:if ([:len [find where list=$AddressList and address=195.110.12.0/23]] = 0) do={ add list=$AddressList comment=AS39104 address=195.110.12.0/23 }
:if ([:len [find where list=$AddressList and address=195.60.188.0/23]] = 0) do={ add list=$AddressList comment=AS39104 address=195.60.188.0/23 }
