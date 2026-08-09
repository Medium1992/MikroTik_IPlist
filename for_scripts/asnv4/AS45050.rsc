:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.128.0/22]] = 0) do={ add list=$AddressList comment=AS45050 address=185.242.128.0/22 }
:if ([:len [find where list=$AddressList and address=195.158.240.0/23]] = 0) do={ add list=$AddressList comment=AS45050 address=195.158.240.0/23 }
:if ([:len [find where list=$AddressList and address=46.182.40.0/21]] = 0) do={ add list=$AddressList comment=AS45050 address=46.182.40.0/21 }
