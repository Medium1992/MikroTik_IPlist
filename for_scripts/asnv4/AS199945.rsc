:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.3.241.0/24]] = 0) do={ add list=$AddressList comment=AS199945 address=185.3.241.0/24 }
:if ([:len [find where list=$AddressList and address=185.3.242.0/23]] = 0) do={ add list=$AddressList comment=AS199945 address=185.3.242.0/23 }
:if ([:len [find where list=$AddressList and address=195.69.64.0/22]] = 0) do={ add list=$AddressList comment=AS199945 address=195.69.64.0/22 }
:if ([:len [find where list=$AddressList and address=92.43.152.0/23]] = 0) do={ add list=$AddressList comment=AS199945 address=92.43.152.0/23 }
:if ([:len [find where list=$AddressList and address=92.43.154.0/24]] = 0) do={ add list=$AddressList comment=AS199945 address=92.43.154.0/24 }
:if ([:len [find where list=$AddressList and address=92.43.156.0/24]] = 0) do={ add list=$AddressList comment=AS199945 address=92.43.156.0/24 }
:if ([:len [find where list=$AddressList and address=92.43.159.0/24]] = 0) do={ add list=$AddressList comment=AS199945 address=92.43.159.0/24 }
