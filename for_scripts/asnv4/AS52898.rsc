:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.156.0/22]] = 0) do={ add list=$AddressList comment=AS52898 address=168.227.156.0/22 }
:if ([:len [find where list=$AddressList and address=177.184.64.0/20]] = 0) do={ add list=$AddressList comment=AS52898 address=177.184.64.0/20 }
