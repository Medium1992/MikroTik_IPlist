:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.220.0/22]] = 0) do={ add list=$AddressList comment=AS49001 address=185.194.220.0/22 }
:if ([:len [find where list=$AddressList and address=95.131.33.0/24]] = 0) do={ add list=$AddressList comment=AS49001 address=95.131.33.0/24 }
:if ([:len [find where list=$AddressList and address=95.131.35.0/24]] = 0) do={ add list=$AddressList comment=AS49001 address=95.131.35.0/24 }
:if ([:len [find where list=$AddressList and address=95.131.37.0/24]] = 0) do={ add list=$AddressList comment=AS49001 address=95.131.37.0/24 }
