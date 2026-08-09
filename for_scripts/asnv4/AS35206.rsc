:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.67.192.0/22]] = 0) do={ add list=$AddressList comment=AS35206 address=185.67.192.0/22 }
:if ([:len [find where list=$AddressList and address=193.33.128.0/23]] = 0) do={ add list=$AddressList comment=AS35206 address=193.33.128.0/23 }
:if ([:len [find where list=$AddressList and address=194.150.248.0/23]] = 0) do={ add list=$AddressList comment=AS35206 address=194.150.248.0/23 }
:if ([:len [find where list=$AddressList and address=195.182.222.0/23]] = 0) do={ add list=$AddressList comment=AS35206 address=195.182.222.0/23 }
:if ([:len [find where list=$AddressList and address=46.232.176.0/21]] = 0) do={ add list=$AddressList comment=AS35206 address=46.232.176.0/21 }
:if ([:len [find where list=$AddressList and address=91.221.118.0/23]] = 0) do={ add list=$AddressList comment=AS35206 address=91.221.118.0/23 }
