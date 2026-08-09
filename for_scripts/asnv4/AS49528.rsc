:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.19.116.0/22]] = 0) do={ add list=$AddressList comment=AS49528 address=185.19.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.55.67.0/24]] = 0) do={ add list=$AddressList comment=AS49528 address=185.55.67.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.28.0/23]] = 0) do={ add list=$AddressList comment=AS49528 address=195.88.28.0/23 }
:if ([:len [find where list=$AddressList and address=31.42.0.0/20]] = 0) do={ add list=$AddressList comment=AS49528 address=31.42.0.0/20 }
