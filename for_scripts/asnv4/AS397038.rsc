:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.189.183.0/24]] = 0) do={ add list=$AddressList comment=AS397038 address=207.189.183.0/24 }
:if ([:len [find where list=$AddressList and address=209.87.192.0/20]] = 0) do={ add list=$AddressList comment=AS397038 address=209.87.192.0/20 }
