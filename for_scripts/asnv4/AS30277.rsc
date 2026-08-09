:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.106.184.0/21]] = 0) do={ add list=$AddressList comment=AS30277 address=158.106.184.0/21 }
:if ([:len [find where list=$AddressList and address=170.249.248.0/21]] = 0) do={ add list=$AddressList comment=AS30277 address=170.249.248.0/21 }
:if ([:len [find where list=$AddressList and address=199.26.84.0/22]] = 0) do={ add list=$AddressList comment=AS30277 address=199.26.84.0/22 }
:if ([:len [find where list=$AddressList and address=209.236.112.0/20]] = 0) do={ add list=$AddressList comment=AS30277 address=209.236.112.0/20 }
:if ([:len [find where list=$AddressList and address=67.222.128.0/19]] = 0) do={ add list=$AddressList comment=AS30277 address=67.222.128.0/19 }
:if ([:len [find where list=$AddressList and address=72.9.144.0/20]] = 0) do={ add list=$AddressList comment=AS30277 address=72.9.144.0/20 }
