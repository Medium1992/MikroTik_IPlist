:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.159.0.0/16]] = 0) do={ add list=$AddressList comment=AS49071 address=146.159.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.27.108.0/22]] = 0) do={ add list=$AddressList comment=AS49071 address=185.27.108.0/22 }
:if ([:len [find where list=$AddressList and address=193.218.100.0/22]] = 0) do={ add list=$AddressList comment=AS49071 address=193.218.100.0/22 }
:if ([:len [find where list=$AddressList and address=193.218.104.0/24]] = 0) do={ add list=$AddressList comment=AS49071 address=193.218.104.0/24 }
