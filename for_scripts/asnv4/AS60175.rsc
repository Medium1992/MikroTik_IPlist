:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.12.0/22]] = 0) do={ add list=$AddressList comment=AS60175 address=185.35.12.0/22 }
:if ([:len [find where list=$AddressList and address=195.4.128.0/19]] = 0) do={ add list=$AddressList comment=AS60175 address=195.4.128.0/19 }
:if ([:len [find where list=$AddressList and address=195.4.160.0/20]] = 0) do={ add list=$AddressList comment=AS60175 address=195.4.160.0/20 }
:if ([:len [find where list=$AddressList and address=195.4.184.0/21]] = 0) do={ add list=$AddressList comment=AS60175 address=195.4.184.0/21 }
:if ([:len [find where list=$AddressList and address=195.4.192.0/20]] = 0) do={ add list=$AddressList comment=AS60175 address=195.4.192.0/20 }
:if ([:len [find where list=$AddressList and address=195.4.208.0/21]] = 0) do={ add list=$AddressList comment=AS60175 address=195.4.208.0/21 }
:if ([:len [find where list=$AddressList and address=213.179.71.0/24]] = 0) do={ add list=$AddressList comment=AS60175 address=213.179.71.0/24 }
:if ([:len [find where list=$AddressList and address=89.63.0.0/18]] = 0) do={ add list=$AddressList comment=AS60175 address=89.63.0.0/18 }
:if ([:len [find where list=$AddressList and address=89.63.240.0/20]] = 0) do={ add list=$AddressList comment=AS60175 address=89.63.240.0/20 }
:if ([:len [find where list=$AddressList and address=91.212.83.0/24]] = 0) do={ add list=$AddressList comment=AS60175 address=91.212.83.0/24 }
