:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.113.0/24]] = 0) do={ add list=$AddressList comment=AS57935 address=185.73.113.0/24 }
:if ([:len [find where list=$AddressList and address=185.73.115.0/24]] = 0) do={ add list=$AddressList comment=AS57935 address=185.73.115.0/24 }
:if ([:len [find where list=$AddressList and address=5.61.27.0/24]] = 0) do={ add list=$AddressList comment=AS57935 address=5.61.27.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.56.0/24]] = 0) do={ add list=$AddressList comment=AS57935 address=92.119.56.0/24 }
:if ([:len [find where list=$AddressList and address=93.187.70.0/24]] = 0) do={ add list=$AddressList comment=AS57935 address=93.187.70.0/24 }
