:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.158.0.0/22]] = 0) do={ add list=$AddressList comment=AS43849 address=146.158.0.0/22 }
:if ([:len [find where list=$AddressList and address=146.158.4.0/24]] = 0) do={ add list=$AddressList comment=AS43849 address=146.158.4.0/24 }
:if ([:len [find where list=$AddressList and address=146.158.6.0/24]] = 0) do={ add list=$AddressList comment=AS43849 address=146.158.6.0/24 }
:if ([:len [find where list=$AddressList and address=146.158.8.0/23]] = 0) do={ add list=$AddressList comment=AS43849 address=146.158.8.0/23 }
