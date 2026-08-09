:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.77.0.0/16]] = 0) do={ add list=$AddressList comment=AS203329 address=141.77.0.0/16 }
:if ([:len [find where list=$AddressList and address=149.233.0.0/19]] = 0) do={ add list=$AddressList comment=AS203329 address=149.233.0.0/19 }
:if ([:len [find where list=$AddressList and address=16.41.252.0/24]] = 0) do={ add list=$AddressList comment=AS203329 address=16.41.252.0/24 }
:if ([:len [find where list=$AddressList and address=185.138.140.0/22]] = 0) do={ add list=$AddressList comment=AS203329 address=185.138.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.152.236.0/22]] = 0) do={ add list=$AddressList comment=AS203329 address=185.152.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.33.149.0/24]] = 0) do={ add list=$AddressList comment=AS203329 address=185.33.149.0/24 }
:if ([:len [find where list=$AddressList and address=193.193.166.0/23]] = 0) do={ add list=$AddressList comment=AS203329 address=193.193.166.0/23 }
:if ([:len [find where list=$AddressList and address=194.99.84.0/24]] = 0) do={ add list=$AddressList comment=AS203329 address=194.99.84.0/24 }
:if ([:len [find where list=$AddressList and address=195.182.196.0/23]] = 0) do={ add list=$AddressList comment=AS203329 address=195.182.196.0/23 }
:if ([:len [find where list=$AddressList and address=46.252.80.0/20]] = 0) do={ add list=$AddressList comment=AS203329 address=46.252.80.0/20 }
