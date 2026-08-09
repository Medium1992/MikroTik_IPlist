:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.147.192.0/24]] = 0) do={ add list=$AddressList comment=AS32038 address=209.147.192.0/24 }
:if ([:len [find where list=$AddressList and address=209.147.207.0/24]] = 0) do={ add list=$AddressList comment=AS32038 address=209.147.207.0/24 }
