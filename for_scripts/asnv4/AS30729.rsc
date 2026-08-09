:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.18.112.0/22]] = 0) do={ add list=$AddressList comment=AS30729 address=185.18.112.0/22 }
:if ([:len [find where list=$AddressList and address=81.23.192.0/20]] = 0) do={ add list=$AddressList comment=AS30729 address=81.23.192.0/20 }
