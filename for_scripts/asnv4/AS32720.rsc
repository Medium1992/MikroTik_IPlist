:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.184.0.0/24]] = 0) do={ add list=$AddressList comment=AS32720 address=146.184.0.0/24 }
:if ([:len [find where list=$AddressList and address=146.184.120.0/22]] = 0) do={ add list=$AddressList comment=AS32720 address=146.184.120.0/22 }
:if ([:len [find where list=$AddressList and address=146.184.152.0/22]] = 0) do={ add list=$AddressList comment=AS32720 address=146.184.152.0/22 }
:if ([:len [find where list=$AddressList and address=146.184.156.0/23]] = 0) do={ add list=$AddressList comment=AS32720 address=146.184.156.0/23 }
:if ([:len [find where list=$AddressList and address=146.184.160.0/20]] = 0) do={ add list=$AddressList comment=AS32720 address=146.184.160.0/20 }
:if ([:len [find where list=$AddressList and address=146.184.6.0/24]] = 0) do={ add list=$AddressList comment=AS32720 address=146.184.6.0/24 }
