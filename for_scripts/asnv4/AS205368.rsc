:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.52.0/22]] = 0) do={ add list=$AddressList comment=AS205368 address=185.215.52.0/22 }
:if ([:len [find where list=$AddressList and address=46.182.172.0/23]] = 0) do={ add list=$AddressList comment=AS205368 address=46.182.172.0/23 }
:if ([:len [find where list=$AddressList and address=46.182.174.0/24]] = 0) do={ add list=$AddressList comment=AS205368 address=46.182.174.0/24 }
:if ([:len [find where list=$AddressList and address=77.95.185.0/24]] = 0) do={ add list=$AddressList comment=AS205368 address=77.95.185.0/24 }
:if ([:len [find where list=$AddressList and address=80.86.229.0/24]] = 0) do={ add list=$AddressList comment=AS205368 address=80.86.229.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.150.0/24]] = 0) do={ add list=$AddressList comment=AS205368 address=91.237.150.0/24 }
