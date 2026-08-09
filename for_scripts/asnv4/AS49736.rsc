:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.184.0/23]] = 0) do={ add list=$AddressList comment=AS49736 address=213.108.184.0/23 }
:if ([:len [find where list=$AddressList and address=213.108.189.0/24]] = 0) do={ add list=$AddressList comment=AS49736 address=213.108.189.0/24 }
:if ([:len [find where list=$AddressList and address=213.108.190.0/23]] = 0) do={ add list=$AddressList comment=AS49736 address=213.108.190.0/23 }
