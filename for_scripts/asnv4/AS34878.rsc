:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.13.0.0/16]] = 0) do={ add list=$AddressList comment=AS34878 address=129.13.0.0/16 }
:if ([:len [find where list=$AddressList and address=141.3.0.0/16]] = 0) do={ add list=$AddressList comment=AS34878 address=141.3.0.0/16 }
:if ([:len [find where list=$AddressList and address=141.52.0.0/16]] = 0) do={ add list=$AddressList comment=AS34878 address=141.52.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.196.32.0/20]] = 0) do={ add list=$AddressList comment=AS34878 address=193.196.32.0/20 }
