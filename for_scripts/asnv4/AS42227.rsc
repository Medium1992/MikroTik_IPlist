:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.12.0/22]] = 0) do={ add list=$AddressList comment=AS42227 address=185.176.12.0/22 }
:if ([:len [find where list=$AddressList and address=188.93.0.0/21]] = 0) do={ add list=$AddressList comment=AS42227 address=188.93.0.0/21 }
:if ([:len [find where list=$AddressList and address=195.222.108.0/22]] = 0) do={ add list=$AddressList comment=AS42227 address=195.222.108.0/22 }
:if ([:len [find where list=$AddressList and address=91.189.64.0/21]] = 0) do={ add list=$AddressList comment=AS42227 address=91.189.64.0/21 }
:if ([:len [find where list=$AddressList and address=93.89.240.0/20]] = 0) do={ add list=$AddressList comment=AS42227 address=93.89.240.0/20 }
